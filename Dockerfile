FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-f6f8a69
RUN pacman -S --needed --noconfirm go zip
