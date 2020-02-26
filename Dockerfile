FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-1adb8d6
RUN pacman -S --needed --noconfirm go zip
