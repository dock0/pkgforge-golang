FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-2adbfe0
RUN pacman -S --needed --noconfirm go zip
