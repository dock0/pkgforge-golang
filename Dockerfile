FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-c551a86
RUN pacman -S --needed --noconfirm go zip
