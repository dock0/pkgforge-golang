FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-c749b80
RUN pacman -S --needed --noconfirm go zip
