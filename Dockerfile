FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-f896370
RUN pacman -S --needed --noconfirm go zip
