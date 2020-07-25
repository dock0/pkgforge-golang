FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-55cdf4b
RUN pacman -S --needed --noconfirm go zip
