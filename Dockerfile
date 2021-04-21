FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-3fda8ce
RUN pacman -S --needed --noconfirm go zip
