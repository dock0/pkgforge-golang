FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-423a973
RUN pacman -S --needed --noconfirm go zip
