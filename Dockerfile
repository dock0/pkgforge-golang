FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-ddf60c5
RUN pacman -S --needed --noconfirm go zip
