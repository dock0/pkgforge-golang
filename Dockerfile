FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-595c1b8
RUN pacman -S --needed --noconfirm go zip
