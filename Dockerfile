FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-fa5c441
RUN pacman -S --needed --noconfirm go zip
