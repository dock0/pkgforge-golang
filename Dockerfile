FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-ede8943
RUN pacman -S --needed --noconfirm go zip
