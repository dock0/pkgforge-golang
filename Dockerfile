FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-74efb93
RUN pacman -S --needed --noconfirm go zip
