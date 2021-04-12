FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-4a063ce
RUN pacman -S --needed --noconfirm go zip
