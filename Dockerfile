FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-e83ed2a
RUN pacman -S --needed --noconfirm go zip
