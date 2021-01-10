FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-bb443df
RUN pacman -S --needed --noconfirm go zip
