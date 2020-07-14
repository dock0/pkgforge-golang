FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-4df73ba
RUN pacman -S --needed --noconfirm go zip
