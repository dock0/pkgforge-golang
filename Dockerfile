FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-fbeae1a
RUN pacman -S --needed --noconfirm go zip
