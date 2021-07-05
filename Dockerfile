FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-0682762
RUN pacman -S --needed --noconfirm go zip
