FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-cc3ceef
RUN pacman -S --needed --noconfirm go zip
