FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-2fab9ad
RUN pacman -S --needed --noconfirm go zip
