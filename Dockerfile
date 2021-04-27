FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-4dd6716
RUN pacman -S --needed --noconfirm go zip
