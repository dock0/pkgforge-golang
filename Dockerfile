FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-089b07b
RUN pacman -S --needed --noconfirm go zip
