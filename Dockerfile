FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200831-78e580b
RUN pacman -S --needed --noconfirm go zip
