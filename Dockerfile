FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-adf0970
RUN pacman -S --needed --noconfirm go zip
