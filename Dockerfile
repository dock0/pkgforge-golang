FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-6e100c5
RUN pacman -S --needed --noconfirm go zip
