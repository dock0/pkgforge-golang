FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-1912dc6
RUN pacman -S --needed --noconfirm go zip
