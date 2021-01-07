FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-0f9059b
RUN pacman -S --needed --noconfirm go zip
