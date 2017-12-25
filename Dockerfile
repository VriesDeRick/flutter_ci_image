FROM richyrick/android-ci-26

ENV LANG=en_US.UTF-8 \
    PATH="${PATH}:/flutter/bin/"

RUN git clone -b alpha https://github.com/flutter/flutter.git && \
    flutter doctor
