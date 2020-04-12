FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-db8b083
RUN pacman -S --needed --noconfirm go zip
