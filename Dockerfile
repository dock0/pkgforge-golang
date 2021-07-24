FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-eee4d4a
RUN pacman -S --needed --noconfirm go zip
