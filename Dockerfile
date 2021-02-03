FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-6375d79
RUN pacman -S --needed --noconfirm go zip
