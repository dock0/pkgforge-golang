FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-a137ed3
RUN pacman -S --needed --noconfirm go zip
