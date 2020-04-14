FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-3b98715
RUN pacman -S --needed --noconfirm go zip
