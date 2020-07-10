FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-56adb78
RUN pacman -S --needed --noconfirm go zip
