FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-0b81688
RUN pacman -S --needed --noconfirm go zip
