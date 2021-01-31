FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-dc9d32a
RUN pacman -S --needed --noconfirm go zip
