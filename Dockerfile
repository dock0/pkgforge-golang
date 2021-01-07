FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-a7c1c09
RUN pacman -S --needed --noconfirm go zip
