FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-ef76c09
RUN pacman -S --needed --noconfirm go zip
