FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-adb5523
RUN pacman -S --needed --noconfirm go zip
