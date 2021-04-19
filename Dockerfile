FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-3cd058e
RUN pacman -S --needed --noconfirm go zip
