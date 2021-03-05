FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-dba2e93
RUN pacman -S --needed --noconfirm go zip
