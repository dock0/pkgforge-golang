FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-d5f46d5
RUN pacman -S --needed --noconfirm go zip
