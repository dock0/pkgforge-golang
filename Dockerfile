FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-5003a9e
RUN pacman -S --needed --noconfirm go zip
