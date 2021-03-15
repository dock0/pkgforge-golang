FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-1e41171
RUN pacman -S --needed --noconfirm go zip
