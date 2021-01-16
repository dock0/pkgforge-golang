FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-ab5575d
RUN pacman -S --needed --noconfirm go zip
