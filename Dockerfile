FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-836998e
RUN pacman -S --needed --noconfirm go zip
