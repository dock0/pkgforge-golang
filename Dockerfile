FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-e3eda09
RUN pacman -S --needed --noconfirm go zip
