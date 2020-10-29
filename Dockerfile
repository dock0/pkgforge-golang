FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-6f69881
RUN pacman -S --needed --noconfirm go zip
