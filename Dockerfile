FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-7f9024a
RUN pacman -S --needed --noconfirm go zip
