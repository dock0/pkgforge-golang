FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-8f526aa
RUN pacman -S --needed --noconfirm go zip
