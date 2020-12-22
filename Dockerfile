FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-db8a622
RUN pacman -S --needed --noconfirm go zip
