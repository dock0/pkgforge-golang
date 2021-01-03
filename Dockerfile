FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210103-01f9be6
RUN pacman -S --needed --noconfirm go zip
