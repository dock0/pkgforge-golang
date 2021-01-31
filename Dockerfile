FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-ef0dae2
RUN pacman -S --needed --noconfirm go zip
