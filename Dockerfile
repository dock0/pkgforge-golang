FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-467f2f0
RUN pacman -S --needed --noconfirm go zip
