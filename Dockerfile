FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-5ea4fa4
RUN pacman -S --needed --noconfirm go zip
