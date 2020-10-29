FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-6f3575b
RUN pacman -S --needed --noconfirm go zip
